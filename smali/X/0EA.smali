.class public LX/0EA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0EA;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/00E;)V
    .locals 5

    .line 63112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63113
    iget-object v0, p1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v3, "upload_token_random_bytes"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 63115
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const/16 v0, 0x20

    new-array v4, v0, [B

    .line 63116
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63117
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 63118
    invoke-static {p1, v3, v0}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 63119
    :cond_1
    iput-object v4, p0, LX/0EA;->A00:[B

    return-void
.end method
