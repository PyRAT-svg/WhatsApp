.class public final synthetic LX/1Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0eV;


# direct methods
.method public synthetic constructor <init>(LX/0eV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Op;->A00:LX/0eV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Op;->A00:LX/0eV;

    iget-object v2, v0, LX/0eV;->A01:LX/04f;

    const v1, 0x7f120454

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
