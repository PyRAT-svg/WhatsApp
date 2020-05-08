.class public final LX/0zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/24v;

.field public final A01:LX/1Hg;


# direct methods
.method public constructor <init>(LX/24v;LX/1Hg;)V
    .locals 0

    .line 191323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191324
    iput-object p1, p0, LX/0zU;->A00:LX/24v;

    .line 191325
    iput-object p2, p0, LX/0zU;->A01:LX/1Hg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191326
    iget-object v0, p0, LX/0zU;->A00:LX/24v;

    iget-object v0, v0, LX/24v;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 191327
    :cond_0
    iget-object v0, p0, LX/0zU;->A01:LX/1Hg;

    invoke-static {v0}, LX/24v;->A00(LX/1Hg;)Ljava/lang/Object;

    move-result-object v2

    .line 191328
    sget-object v1, LX/24v;->A00:LX/0zP;

    iget-object v0, p0, LX/0zU;->A00:LX/24v;

    invoke-virtual {v1, v0, p0, v2}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191329
    iget-object v0, p0, LX/0zU;->A00:LX/24v;

    invoke-static {v0}, LX/24v;->A03(LX/24v;)V

    :cond_1
    return-void
.end method
