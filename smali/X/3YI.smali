.class public final synthetic LX/3YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AG;


# instance fields
.field private final synthetic A00:LX/3A9;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3A9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YI;->A00:LX/3A9;

    iput-boolean p2, p0, LX/3YI;->A01:Z

    return-void
.end method


# virtual methods
.method public final AIj(LX/3AI;)V
    .locals 2

    iget-object v1, p0, LX/3YI;->A00:LX/3A9;

    iget-boolean v0, p0, LX/3YI;->A01:Z

    invoke-virtual {v1, v0, p1}, LX/3A9;->A07(ZLX/3AI;)V

    return-void
.end method
