.class public final synthetic LX/16i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/16r;

.field private final synthetic A01:LX/16v;

.field private final synthetic A02:LX/16y;


# direct methods
.method public synthetic constructor <init>(LX/16v;LX/16y;LX/16r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16i;->A01:LX/16v;

    iput-object p2, p0, LX/16i;->A02:LX/16y;

    iput-object p3, p0, LX/16i;->A00:LX/16r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/16i;->A01:LX/16v;

    iget-object v2, p0, LX/16i;->A02:LX/16y;

    iget-object v1, p0, LX/16i;->A00:LX/16r;

    iget v0, v0, LX/16v;->A00:I

    invoke-interface {v2, v0, v1}, LX/16y;->AHA(ILX/16r;)V

    return-void
.end method
