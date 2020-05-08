.class public final synthetic LX/1ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1i3;

.field private final synthetic A01:LX/2Mg;


# direct methods
.method public synthetic constructor <init>(LX/2Mg;LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ht;->A01:LX/2Mg;

    iput-object p2, p0, LX/1ht;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ht;->A01:LX/2Mg;

    iget-object v0, p0, LX/1ht;->A00:LX/1i3;

    invoke-virtual {v1, v0}, LX/2Mg;->A0N(LX/1i3;)V

    return-void
.end method
