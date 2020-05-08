.class public LX/3E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public encryptedBase64String:Ljava/lang/String;

.field public hmac:Ljava/lang/String;

.field public ki:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 360652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360653
    iput-object p1, p0, LX/3E9;->ki:Ljava/lang/String;

    .line 360654
    iput-object p2, p0, LX/3E9;->code:Ljava/lang/String;

    .line 360655
    iput-object p3, p0, LX/3E9;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method
