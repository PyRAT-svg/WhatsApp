.class public final synthetic LX/1pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lo;

.field private final synthetic A01:LX/0HW;


# direct methods
.method public synthetic constructor <init>(LX/0HW;LX/1lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pR;->A01:LX/0HW;

    iput-object p2, p0, LX/1pR;->A00:LX/1lo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1pR;->A01:LX/0HW;

    iget-object v1, p0, LX/1pR;->A00:LX/1lo;

    iget-object v0, v2, LX/0HW;->A08:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A02(LX/1lo;)V

    invoke-virtual {v2, v1}, LX/0HW;->A03(LX/1lo;)V

    return-void
.end method
