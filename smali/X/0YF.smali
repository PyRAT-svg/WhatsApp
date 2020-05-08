.class public LX/0YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3G(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 135977
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135978
    new-instance v0, LX/0aV;

    invoke-direct {v0}, LX/0aV;-><init>()V

    .line 135979
    invoke-virtual {v0, v1, p2, p3, p4}, LX/0aV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 135980
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VdcInflateDelegate"

    const-string v0, "Exception while inflating <vector>"

    .line 135981
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
