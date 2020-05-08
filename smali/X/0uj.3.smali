.class public LX/0uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ul;


# direct methods
.method public constructor <init>(LX/0ul;)V
    .locals 0

    .line 184633
    iput-object p1, p0, LX/0uj;->A00:LX/0ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184634
    iget-object v1, p0, LX/0uj;->A00:LX/0ul;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ul;->A07(I)V

    return-void
.end method
