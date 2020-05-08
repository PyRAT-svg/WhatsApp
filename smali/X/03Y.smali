.class public LX/03Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static A00()Z
    .locals 4

    .line 16972
    sget-object v0, LX/03Y;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 16973
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const-string v2, "arm64-v8a"

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    .line 16974
    invoke-static {}, LX/00q;->A05()Ljava/lang/String;

    move-result-object v0

    .line 16975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16976
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/03Y;->A00:Ljava/lang/Boolean;

    .line 16977
    :cond_1
    sget-object v0, LX/03Y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16978
    :cond_2
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 16979
    invoke-static {}, LX/00q;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "armeabi-v7a"

    .line 16980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "x86"

    .line 16982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method
