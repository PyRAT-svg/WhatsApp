.class public LX/3aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ir;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/0ir;


# direct methods
.method public constructor <init>(LX/0ir;Ljava/security/SecureRandom;)V
    .locals 0

    .line 381253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381254
    iput-object p2, p0, LX/3aC;->A00:Ljava/security/SecureRandom;

    .line 381255
    iput-object p1, p0, LX/3aC;->A01:LX/0ir;

    return-void
.end method
