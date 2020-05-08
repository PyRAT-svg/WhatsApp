.class public final synthetic LX/2sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/055;

.field private final synthetic A01:LX/0O1;


# direct methods
.method public synthetic constructor <init>(LX/0O1;LX/055;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sX;->A01:LX/0O1;

    iput-object p2, p0, LX/2sX;->A00:LX/055;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2sX;->A01:LX/0O1;

    iget-object v1, p0, LX/2sX;->A00:LX/055;

    iget-object v0, v0, LX/0O1;->A06:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A02(LX/055;)V

    return-void
.end method
