.class public final synthetic LX/0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gr;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Gr;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NQ;->A00:LX/0Gr;

    iput-boolean p2, p0, LX/0NQ;->A02:Z

    iput-object p3, p0, LX/0NQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0NQ;->A00:LX/0Gr;

    iget-boolean v0, p0, LX/0NQ;->A02:Z

    iget-object v4, p0, LX/0NQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Gr;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/0Gr;->A0H:LX/0Gy;

    iget-object v0, v5, LX/0Gr;->A08:LX/0Gx;

    iget-object v0, v0, LX/0Gx;->A03:LX/0H5;

    new-instance v2, LX/2PP;

    iget-object v0, v0, LX/0H5;->A01:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/2PP;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gy;->A03(Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/0Gr;->A0D()V

    return-void
.end method
