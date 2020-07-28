.class public final Lg/a/d;
.super Lg/a/o0;
.source ""


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lg/a/o0;-><init>()V

    iput-object p1, p0, Lg/a/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lg/a/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
