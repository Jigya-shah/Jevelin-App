.class public Lb/k/a/t/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/a/t/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lb/k/a/t/f$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/k/a/t/f;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/t/f;->b:Z

    iput-boolean v0, p0, Lb/k/a/t/f;->c:Z

    iput-boolean v0, p0, Lb/k/a/t/f;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/k/a/t/f;->e:Z

    iput-boolean v0, p0, Lb/k/a/t/f;->f:Z

    iput-boolean v0, p0, Lb/k/a/t/f;->g:Z

    sget-object v0, Lb/k/a/t/f$a;->g:Lb/k/a/t/f$a;

    iput-object v0, p0, Lb/k/a/t/f;->h:Lb/k/a/t/f$a;

    return-void
.end method
