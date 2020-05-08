.class public LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3G(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 135983
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135984
    new-instance v1, LX/2Xz;

    const/4 v0, 0x0

    .line 135985
    invoke-direct {v1, p1, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 135986
    invoke-virtual {v1, v2, p2, p3, p4}, LX/2Xz;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 135987
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AvdcInflateDelegate"

    const-string v0, "Exception while inflating <animated-vector>"

    .line 135988
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
