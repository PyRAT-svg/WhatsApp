.class public final synthetic LX/35A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/35D;


# direct methods
.method public synthetic constructor <init>(LX/35D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35A;->A00:LX/35D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/35A;->A00:LX/35D;

    invoke-virtual {v0}, LX/35D;->A02()V

    return-void
.end method
