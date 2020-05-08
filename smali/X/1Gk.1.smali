.class public LX/1Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Au;


# direct methods
.method public constructor <init>(LX/2Au;)V
    .locals 0

    .line 215001
    iput-object p1, p0, LX/1Gk;->A00:LX/2Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215002
    iget-object v0, p0, LX/1Gk;->A00:LX/2Au;

    iget-object v1, v0, LX/2Au;->A00:LX/1Gs;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Gs;->A03(I)V

    return-void
.end method
