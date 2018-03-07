<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>AosModel</name>
    <className>ApplicationModel</className>
    <objects>
        <object type="Link" technology="Web">
            <name>SPEAKERS</name>
            <codeName>SPEAKERS</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">SPEAKERS</property>
                    <property name="TagName" type="string" isRegExp="false">SPAN</property>
                </properties>
            </identification>
            <tags>
                <tag>tiles</tag>
            </tags>
        </object>
        <object type="Link" technology="Web">
            <name>TABLETS</name>
            <codeName>TABLETS</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">TABLETS</property>
                    <property name="TagName" type="string" isRegExp="false">SPAN</property>
                </properties>
            </identification>
            <tags>
                <tag>tiles</tag>
            </tags>
        </object>
        <object type="Image" technology="Web">
            <name>TABLET</name>
            <codeName>TABLET</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Alt" type="string" isRegExp="false"></property>
                    <property name="ClassName" type="string" isRegExp="false">imgProduct</property>
                    <property name="Src" type="string" isRegExp="true">.*\/catalog\/fetchImage\?image_id=3100</property>
                    <property name="TagName" type="string" isRegExp="false">IMG</property>
                    <property name="Type" type="enum" isRegExp="false">Normal</property>
                </properties>
            </identification>
        </object>
        <object type="Button" technology="Web">
            <name>ADD_TO_CART</name>
            <codeName>ADD_TO_CART</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="Name" type="string" isRegExp="false">ADD TO CART</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="WebElement" technology="Web">
            <name>CHECK_OUT_CART</name>
            <codeName>CHECK_OUT_CART</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="XPath" type="string" isRegExp="false">//*[@id="menuCart"]</property>
                </properties>
            </identification>
        </object>
        <object type="Button" technology="Web">
            <name>check_out_btn</name>
            <codeName>CHECK_OUT</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="Name" type="string" isRegExp="true">CHECKOUT \(.*\)</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="WebElement" technology="Web">
            <name>REMOVE</name>
            <codeName>REMOVE</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">REMOVE</property>
                    <property name="TagName" type="string" isRegExp="false">A</property>
                </properties>
            </identification>
        </object>
        <object type="Link" technology="Web">
            <name>CONTINUE SHOPPING</name>
            <codeName>CONTINUE_SHOPPING</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">CONTINUE SHOPPING</property>
                    <property name="TagName" type="string" isRegExp="false">A</property>
                </properties>
            </identification>
        </object>
        <object type="Image" technology="Web">
            <name>SPEAKER</name>
            <codeName>SPEAKER</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Alt" type="string" isRegExp="false"></property>
                    <property name="ClassName" type="string" isRegExp="false">imgProduct</property>
                    <property name="Src" type="string" isRegExp="true">.*\/catalog\/fetchImage\?image_id=4200</property>
                    <property name="TagName" type="string" isRegExp="false">IMG</property>
                    <property name="Type" type="enum" isRegExp="false">Normal</property>
                </properties>
            </identification>
        </object>
    </objects>
</applicationModel>
