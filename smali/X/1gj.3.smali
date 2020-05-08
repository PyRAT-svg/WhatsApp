.class public final synthetic LX/1gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gr;


# direct methods
.method public synthetic constructor <init>(LX/1gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gj;->A00:LX/1gr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1gj;->A00:LX/1gr;

    iget-object v0, v0, LX/1gr;->A00:LX/2cn;

    iget-object v2, v0, LX/2cn;->A09:LX/04f;

    const v1, 0x7f120120

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
