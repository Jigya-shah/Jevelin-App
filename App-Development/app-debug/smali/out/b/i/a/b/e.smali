.class public Lb/i/a/b/e;
.super Lb/i/a/b/j;
.source ""


# instance fields
.field public transient h:Lb/i/a/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/b/f;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/b/j;-><init>(Ljava/lang/String;Lb/i/a/b/g;)V

    iput-object p2, p0, Lb/i/a/b/e;->h:Lb/i/a/b/f;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/e;->h:Lb/i/a/b/f;

    return-object v0
.end method
