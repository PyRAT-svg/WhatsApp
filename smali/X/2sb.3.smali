.class public final synthetic LX/2sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3MQ;


# direct methods
.method public synthetic constructor <init>(LX/3MQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sb;->A00:LX/3MQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2sb;->A00:LX/3MQ;

    invoke-virtual {v0}, LX/3MQ;->A02()V

    return-void
.end method
