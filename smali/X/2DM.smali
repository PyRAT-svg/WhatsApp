.class public final synthetic LX/2DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Il;


# instance fields
.field private final synthetic A00:LX/2Gz;


# direct methods
.method public synthetic constructor <init>(LX/2Gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DM;->A00:LX/2Gz;

    return-void
.end method


# virtual methods
.method public final ADe(LX/0L1;)V
    .locals 2

    iget-object v0, p0, LX/2DM;->A00:LX/2Gz;

    iget-object v1, v0, LX/2Gz;->A0H:LX/1ZQ;

    iget-object v0, p1, LX/0L1;->A00:[I

    invoke-interface {v1, v0}, LX/1ZQ;->ADd([I)V

    return-void
.end method
