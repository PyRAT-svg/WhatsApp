.class public final LX/28a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A8;


# instance fields
.field public final synthetic A00:LX/2ZF;


# direct methods
.method public constructor <init>(LX/2ZF;)V
    .locals 0

    .line 269822
    iput-object p1, p0, LX/28a;->A00:LX/2ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACb(LX/0Ot;)V
    .locals 5

    .line 269823
    iget-object v4, p0, LX/28a;->A00:LX/2ZF;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269824
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 269825
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0GT;)V

    return-void
.end method
