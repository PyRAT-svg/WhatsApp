.class public final synthetic LX/361;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36L;

.field private final synthetic A01:LX/0Jd;


# direct methods
.method public synthetic constructor <init>(LX/0Jd;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/361;->A01:LX/0Jd;

    iput-object p2, p0, LX/361;->A00:LX/36L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/361;->A01:LX/0Jd;

    iget-object v2, p0, LX/361;->A00:LX/36L;

    iget-object v0, v0, LX/0Jd;->A04:LX/0JY;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    invoke-virtual {v0, v2}, LX/36J;->A05(LX/36L;)V

    goto :goto_0

    :cond_0
    return-void
.end method
