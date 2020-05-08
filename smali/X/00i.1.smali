.class public LX/00i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00g;


# direct methods
.method public constructor <init>(LX/00g;)V
    .locals 0

    .line 9404
    iput-object p1, p0, LX/00i;->A00:LX/00g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 9405
    iget-object v1, p0, LX/00i;->A00:LX/00g;

    .line 9406
    iget-boolean v0, v1, LX/00g;->A05:Z

    if-nez v0, :cond_0

    .line 9407
    invoke-virtual {v1}, LX/00g;->A00()V

    :cond_0
    return-void
.end method
