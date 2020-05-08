.class public final synthetic LX/2MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iM;


# instance fields
.field private final synthetic A00:LX/1i3;

.field private final synthetic A01:LX/2Mg;

.field private final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/2Mg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MP;->A01:LX/2Mg;

    iput-object p2, p0, LX/2MP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/2MP;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final ABt(LX/1iN;)V
    .locals 3

    iget-object v2, p0, LX/2MP;->A01:LX/2Mg;

    iget-object v1, p0, LX/2MP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/2MP;->A00:LX/1i3;

    invoke-virtual {v2, v1, v0, p1}, LX/2Mg;->A0P(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1i3;LX/1iN;)V

    return-void
.end method
