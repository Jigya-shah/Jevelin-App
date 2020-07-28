.class public Lb/n/b/b0/i/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lo/g;

.field public d:Lo/f;

.field public e:Lb/n/b/b0/i/d$e;

.field public f:Lb/n/b/t;

.field public g:Lb/n/b/b0/i/r;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/n/b/b0/i/d$e;->a:Lb/n/b/b0/i/d$e;

    iput-object v0, p0, Lb/n/b/b0/i/d$d;->e:Lb/n/b/b0/i/d$e;

    sget-object v0, Lb/n/b/t;->j:Lb/n/b/t;

    iput-object v0, p0, Lb/n/b/b0/i/d$d;->f:Lb/n/b/t;

    sget-object v0, Lb/n/b/b0/i/r;->a:Lb/n/b/b0/i/r;

    iput-object v0, p0, Lb/n/b/b0/i/d$d;->g:Lb/n/b/b0/i/r;

    iput-boolean p1, p0, Lb/n/b/b0/i/d$d;->h:Z

    return-void
.end method
