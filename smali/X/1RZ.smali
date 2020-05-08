.class public final synthetic LX/1RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2J9;


# direct methods
.method public synthetic constructor <init>(LX/2J9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RZ;->A01:LX/2J9;

    iput p2, p0, LX/1RZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1RZ;->A01:LX/2J9;

    iget v1, p0, LX/1RZ;->A00:I

    iget-object v0, v2, LX/2J9;->A0K:LX/01W;

    invoke-virtual {v2, v0, v1}, LX/2J9;->A03(LX/01W;I)V

    return-void
.end method
