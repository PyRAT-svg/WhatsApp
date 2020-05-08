.class public final synthetic LX/1pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HW;


# direct methods
.method public synthetic constructor <init>(LX/0HW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pS;->A00:LX/0HW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1pS;->A00:LX/0HW;

    iget-object v0, v3, LX/0HW;->A08:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    move-result-object v2

    iget-object v1, v3, LX/0HW;->A08:LX/0AV;

    iget-object v0, v1, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AV;->A02(LX/1lo;)V

    invoke-virtual {v3, v2}, LX/0HW;->A03(LX/1lo;)V

    return-void
.end method
