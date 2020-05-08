.class public final synthetic LX/3IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IT;->A01:LX/0IP;

    iput-object p2, p0, LX/3IT;->A00:LX/0Md;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3IT;->A00:LX/0Md;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LX/0Mc;

    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
