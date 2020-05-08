.class public final synthetic LX/1RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0B2;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RA;->A00:LX/0B2;

    iput-object p2, p0, LX/1RA;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1RA;->A00:LX/0B2;

    iget-object v1, p0, LX/1RA;->A01:LX/01W;

    const/4 v0, 0x0

    .line 221067
    invoke-virtual {v2, v1, v0}, LX/0B2;->A0X(LX/01W;Ljava/lang/Long;)Z

    return-void
.end method
