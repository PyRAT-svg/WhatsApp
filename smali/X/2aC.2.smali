.class public final LX/2aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GT;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/2aX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/2aX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aC;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/2aC;->A01:LX/2aX;

    return-void
.end method


# virtual methods
.method public final A7u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2aC;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
