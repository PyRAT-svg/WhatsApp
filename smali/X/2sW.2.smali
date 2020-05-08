.class public final synthetic LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O1;

.field private final synthetic A01:LX/0P8;


# direct methods
.method public synthetic constructor <init>(LX/0O1;LX/0P8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sW;->A00:LX/0O1;

    iput-object p2, p0, LX/2sW;->A01:LX/0P8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2sW;->A00:LX/0O1;

    iget-object v2, p0, LX/2sW;->A01:LX/0P8;

    iget-object v1, v0, LX/0O1;->A04:LX/0O3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0O3;->A02(LX/0P8;LX/0P5;)V

    return-void
.end method
