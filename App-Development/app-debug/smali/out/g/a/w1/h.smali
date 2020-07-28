.class public abstract Lg/a/w1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lg/a/w1/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lg/a/w1/g;->g:Lg/a/w1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/a/w1/h;->g:J

    iput-object v0, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    return-void
.end method

.method public constructor <init>(JLg/a/w1/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/a/w1/h;->g:J

    iput-object p3, p0, Lg/a/w1/h;->h:Lg/a/w1/i;

    return-void
.end method
