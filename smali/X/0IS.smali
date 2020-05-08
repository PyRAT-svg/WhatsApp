.class public final synthetic LX/0IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0IF;


# direct methods
.method public synthetic constructor <init>(LX/0IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IS;->A00:LX/0IF;

    return-void
.end method


# virtual methods
.method public final ALG(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, LX/0IS;->A00:LX/0IF;

    iget-object v1, v0, LX/0IF;->A0Z:LX/0BG;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
