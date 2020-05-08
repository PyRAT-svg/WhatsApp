.class public final synthetic LX/1zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0JG;


# direct methods
.method public synthetic constructor <init>(LX/0JG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zA;->A00:LX/0JG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1zA;->A00:LX/0JG;

    iget-object v0, v1, LX/0JG;->A03:LX/00n;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method
