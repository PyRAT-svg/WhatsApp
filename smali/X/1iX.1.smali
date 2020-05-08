.class public final synthetic LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Mi;

.field private final synthetic A01:LX/0S0;

.field private final synthetic A02:LX/1pU;


# direct methods
.method public synthetic constructor <init>(LX/2Mi;LX/1pU;LX/0S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iX;->A00:LX/2Mi;

    iput-object p2, p0, LX/1iX;->A02:LX/1pU;

    iput-object p3, p0, LX/1iX;->A01:LX/0S0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1iX;->A00:LX/2Mi;

    iget-object v1, p0, LX/1iX;->A02:LX/1pU;

    iget-object v0, p0, LX/1iX;->A01:LX/0S0;

    invoke-virtual {v2, v1, v0}, LX/2Mi;->A00(LX/1pU;LX/0S0;)V

    return-void
.end method
