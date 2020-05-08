.class public final synthetic LX/3JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/2oq;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/2oq;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JB;->A00:LX/2oq;

    iput-object p2, p0, LX/3JB;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3JB;->A00:LX/2oq;

    iget-object v0, p0, LX/3JB;->A01:LX/057;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1}, LX/2oq;->A02(LX/057;Ljava/lang/Throwable;)V

    return-void
.end method
