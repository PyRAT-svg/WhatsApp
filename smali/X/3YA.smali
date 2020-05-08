.class public final synthetic LX/3YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AH;


# instance fields
.field private final synthetic A00:LX/39x;

.field private final synthetic A01:LX/3AI;


# direct methods
.method public synthetic constructor <init>(LX/39x;LX/3AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YA;->A00:LX/39x;

    iput-object p2, p0, LX/3YA;->A01:LX/3AI;

    return-void
.end method


# virtual methods
.method public final AGi(ZI)V
    .locals 2

    iget-object v1, p0, LX/3YA;->A00:LX/39x;

    iget-object v0, p0, LX/3YA;->A01:LX/3AI;

    invoke-virtual {v1, v0, p1}, LX/39x;->A0L(LX/3AI;Z)V

    return-void
.end method
