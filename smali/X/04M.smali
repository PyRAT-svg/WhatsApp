.class public final LX/04M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19959
    new-instance v1, LX/1Ju;

    const-string v0, "#%"

    invoke-direct {v1, v0}, LX/1Ju;-><init>(Ljava/lang/String;)V

    .line 19960
    sput-object v1, LX/04M;->A01:Ljava/lang/ThreadLocal;

    .line 19961
    new-instance v1, LX/1Ju;

    const-string v0, "#px"

    invoke-direct {v1, v0}, LX/1Ju;-><init>(Ljava/lang/String;)V

    .line 19962
    sput-object v1, LX/04M;->A02:Ljava/lang/ThreadLocal;

    .line 19963
    new-instance v1, LX/1Ju;

    const-string v0, "#dp"

    invoke-direct {v1, v0}, LX/1Ju;-><init>(Ljava/lang/String;)V

    .line 19964
    sput-object v1, LX/04M;->A00:Ljava/lang/ThreadLocal;

    .line 19965
    new-instance v1, LX/1Ju;

    const-string v0, "#sp"

    invoke-direct {v1, v0}, LX/1Ju;-><init>(Ljava/lang/String;)V

    .line 19966
    sput-object v1, LX/04M;->A03:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3

    .line 19967
    :try_start_0
    sget-object v0, LX/04M;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 19968
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/05f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    const-string v0, "px"

    .line 19969
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19970
    sget-object v0, LX/04M;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "sp"

    .line 19971
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19972
    sget-object v0, LX/04M;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 19973
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    .line 19974
    iget-object v0, v0, LX/06e;->A00:Landroid/content/Context;

    .line 19975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19976
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19977
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 19978
    :cond_1
    sget-object v0, LX/04M;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 19979
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    .line 19980
    iget-object v0, v0, LX/06e;->A00:Landroid/content/Context;

    .line 19981
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19982
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19983
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 19984
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/05f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;)F
    .locals 3

    .line 19985
    :try_start_0
    sget-object v0, LX/04M;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 19986
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse scaled pixel value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/05f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 3

    .line 19987
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 19988
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse color value: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/05f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 4

    .line 19989
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x188db

    if-eq v1, v0, :cond_2

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    const v0, 0x800005

    return v0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19990
    :cond_4
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown textAlign: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const v0, 0x800003

    return v0

    :cond_6
    return v2
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 4

    .line 19991
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 19992
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19993
    :sswitch_0
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "passcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    .line 19994
    :pswitch_0
    const/16 v0, 0x14

    return v0

    :pswitch_1
    const/16 v0, 0x3002

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0x81

    return v0

    :pswitch_4
    const/16 v0, 0x21

    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_6
        -0x3da724b7 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x4880a17e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 6

    .line 19995
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    const/4 v5, 0x3

    .line 19996
    :cond_1
    return v5

    .line 19997
    :sswitch_0
    const-string v0, "bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 19998
    :cond_2
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown typeface: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v5, 0x2

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 4

    .line 19999
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x5a753b7

    if-eq v1, v0, :cond_2

    const v0, 0x38b724d4

    if-ne v1, v0, :cond_0

    const-string v0, "contain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    .line 20000
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 20001
    :cond_2
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 20002
    :cond_4
    new-instance v1, LX/05f;

    const-string v0, "can\'t parse unknown scaleType: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20003
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 20004
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)LX/06L;
    .locals 3

    const-string v0, "auto"

    .line 20005
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20006
    sget-object v0, LX/06L;->A02:LX/06L;

    return-object v0

    .line 20007
    :cond_0
    const-string v0, "%"

    .line 20008
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 20009
    new-instance v2, LX/06L;

    if-eqz v0, :cond_1

    .line 20010
    const/4 v1, 0x0

    .line 20011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/1Jv;->A02:LX/1Jv;

    invoke-direct {v2, v1, v0}, LX/06L;-><init>(FLX/1Jv;)V

    return-object v2

    .line 20012
    :cond_1
    invoke-static {p0}, LX/04M;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    invoke-direct {v2, v1, v0}, LX/06L;-><init>(FLX/1Jv;)V

    return-object v2
.end method

.method public static A09(LX/04K;LX/06Q;)LX/04Q;
    .locals 2

    .line 20013
    const-class v1, LX/04Q;

    .line 20014
    iget-object v0, p1, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06f;

    invoke-interface {v0, p0, p1}, LX/06f;->AKF(LX/04K;LX/06Q;)Ljava/lang/Object;

    move-result-object v0

    .line 20015
    check-cast v0, LX/04Q;

    return-object v0
.end method
