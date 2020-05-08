.class public final synthetic LX/2L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1fu;

.field private final synthetic A02:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(LX/0Pj;ILX/1fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L4;->A02:LX/0Pj;

    iput p2, p0, LX/2L4;->A00:I

    iput-object p3, p0, LX/2L4;->A01:LX/1fu;

    return-void
.end method


# virtual methods
.method public final AF9(LX/2LR;)V
    .locals 1

    iget-object v0, p0, LX/2L4;->A01:LX/1fu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1fu;->AF9(LX/2LR;)V

    :cond_0
    return-void
.end method
