.class public LX/0mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0XJ;

.field public final synthetic A01:LX/0Ww;


# direct methods
.method public constructor <init>(LX/0Ww;LX/0XJ;)V
    .locals 0

    .line 168449
    iput-object p1, p0, LX/0mN;->A01:LX/0Ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168450
    iput-object p2, p0, LX/0mN;->A00:LX/0XJ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 168451
    iget-object v0, p0, LX/0mN;->A01:LX/0Ww;

    iget-object v1, v0, LX/0Ww;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0mN;->A00:LX/0XJ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 168452
    iget-object v0, p0, LX/0mN;->A00:LX/0XJ;

    .line 168453
    iget-object v0, v0, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
