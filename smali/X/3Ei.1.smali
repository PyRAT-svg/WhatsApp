.class public LX/3Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 361130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361131
    iput-object p1, p0, LX/3Ei;->A01:Ljava/security/SecureRandom;

    .line 361132
    iput p2, p0, LX/3Ei;->A00:I

    return-void
.end method
