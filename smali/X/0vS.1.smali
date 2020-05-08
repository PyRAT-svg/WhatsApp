.class public LX/0vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/09s;

.field public final A02:LX/09k;


# direct methods
.method public constructor <init>(LX/09k;LX/09s;)V
    .locals 1

    .line 186462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186463
    iput-boolean v0, p0, LX/0vS;->A00:Z

    .line 186464
    iput-object p1, p0, LX/0vS;->A02:LX/09k;

    .line 186465
    iput-object p2, p0, LX/0vS;->A01:LX/09s;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186466
    iget-boolean v0, p0, LX/0vS;->A00:Z

    if-nez v0, :cond_0

    .line 186467
    iget-object v1, p0, LX/0vS;->A02:LX/09k;

    iget-object v0, p0, LX/0vS;->A01:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    const/4 v0, 0x1

    .line 186468
    iput-boolean v0, p0, LX/0vS;->A00:Z

    :cond_0
    return-void
.end method
