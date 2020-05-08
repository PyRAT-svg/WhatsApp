.class public final synthetic LX/0V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0KO;

.field private final synthetic A01:LX/0KH;


# direct methods
.method public synthetic constructor <init>(LX/0KO;LX/0KH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V1;->A00:LX/0KO;

    iput-object p2, p0, LX/0V1;->A01:LX/0KH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0V1;->A00:LX/0KO;

    iget-object v0, p0, LX/0V1;->A01:LX/0KH;

    invoke-virtual {v1, v0}, LX/0KO;->A02(LX/0KH;)V

    return-void
.end method
