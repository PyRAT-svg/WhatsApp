.class public final synthetic LX/1nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HU;


# direct methods
.method public synthetic constructor <init>(LX/0HU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nx;->A00:LX/0HU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1nx;->A00:LX/0HU;

    iget-object v1, v0, LX/0HU;->A0A:LX/0C1;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v1, v0}, LX/0C1;->A02(LX/01W;)V

    return-void
.end method
