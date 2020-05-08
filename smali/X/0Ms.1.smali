.class public final synthetic LX/0Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LM;

.field private final synthetic A01:LX/0Mr;


# direct methods
.method public synthetic constructor <init>(LX/0LM;LX/0Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ms;->A00:LX/0LM;

    iput-object p2, p0, LX/0Ms;->A01:LX/0Mr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Ms;->A00:LX/0LM;

    iget-object v0, p0, LX/0Ms;->A01:LX/0Mr;

    invoke-virtual {v1, v0}, LX/0LM;->A0B(LX/0Mr;)V

    return-void
.end method
