.class public LX/0th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01j;


# direct methods
.method public constructor <init>(LX/01j;I)V
    .locals 0

    .line 183632
    iput-object p1, p0, LX/0th;->A01:LX/01j;

    iput p2, p0, LX/0th;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183633
    iget-object v1, p0, LX/0th;->A01:LX/01j;

    iget v0, p0, LX/0th;->A00:I

    invoke-virtual {v1, v0}, LX/01j;->A00(I)V

    return-void
.end method
