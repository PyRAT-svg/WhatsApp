.class public final synthetic LX/0NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/0HS;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0HS;LX/053;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NM;->A01:LX/0HS;

    iput-object p2, p0, LX/0NM;->A00:LX/053;

    iput-object p3, p0, LX/0NM;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0NM;->A01:LX/0HS;

    iget-object v0, p0, LX/0NM;->A00:LX/053;

    iget-object v1, p0, LX/0NM;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/0HS;->A01(LX/053;)V

    iget-object v0, v2, LX/0HS;->A00:LX/04f;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
