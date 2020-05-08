.class public final synthetic LX/157;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/14k;

.field private final synthetic A01:LX/15M;


# direct methods
.method public synthetic constructor <init>(LX/15M;LX/14k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/157;->A01:LX/15M;

    iput-object p2, p0, LX/157;->A00:LX/14k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/157;->A01:LX/15M;

    iget-object v1, p0, LX/157;->A00:LX/14k;

    iget-object v0, v0, LX/15M;->A01:LX/15N;

    invoke-interface {v0, v1}, LX/15N;->AB6(LX/14k;)V

    return-void
.end method
