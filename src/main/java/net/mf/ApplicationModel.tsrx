<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>AosModel</name>
    <className>ApplicationModel</className>
    <objects>
        <object type="Link" technology="Web">
            <name>SPEAKERS</name>
            <codeName>SPEAKERSLink</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">Audio</property>
                    <property name="TagName" type="string" isRegExp="false">SPAN</property>
                </properties>
            </identification>
            <tags>
                <tag>tiles</tag>
            </tags>
        </object>
        <object type="Link" technology="Web">
            <name>TABLETS</name>
            <codeName>TABLETSLink</codeName>
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
            <codeName>TABLETImage</codeName>
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
            <codeName>ADDTOCARTButton</codeName>
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
            <codeName>CHECKOUTCARTWebElement</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="TagName" type="string" isRegExp="false">path</property>
                    <property name="CSSSelector" type="string" isRegExp="false">svg#menuCart &gt; path</property>
                </properties>
            </identification>
        </object>
        <object type="Button" technology="Web">
            <name>check_out_btn</name>
            <codeName>CheckOutBtnButton</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="Name" type="string" isRegExp="true">CHECKOUT \(\$.*\)</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="WebElement" technology="Web">
            <name>REMOVE</name>
            <codeName>REMOVEWebElement</codeName>
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
            <codeName>CONTINUESHOPPINGLink</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">CONTINUE SHOPPING</property>
                    <property name="TagName" type="string" isRegExp="false">A</property>
                </properties>
            </identification>
        </object>
    </objects>
</applicationModel>
