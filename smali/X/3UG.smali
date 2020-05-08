.class public final synthetic LX/3UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07K;


# instance fields
.field private final synthetic A00:LX/0bs;


# direct methods
.method public synthetic constructor <init>(LX/0bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UG;->A00:LX/0bs;

    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/Exception;)V
    .locals 4

    iget-object v1, p0, LX/3UG;->A00:LX/0bs;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/0GV;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0GV;

    iget-object v0, v0, LX/0GV;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :cond_0
    iget-object v1, v1, LX/0bs;->A01:LX/0CB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/0CB;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
