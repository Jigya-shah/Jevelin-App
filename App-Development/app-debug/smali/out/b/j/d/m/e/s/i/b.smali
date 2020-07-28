.class public Lb/j/d/m/e/s/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/s/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/s/i/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/s/i/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/m/e/s/i/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lb/j/d/m/e/s/i/b;->f:Z

    iput p8, p0, Lb/j/d/m/e/s/i/b;->g:I

    iput p9, p0, Lb/j/d/m/e/s/i/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/s/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/s/i/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/s/i/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/m/e/s/i/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lb/j/d/m/e/s/i/b;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lb/j/d/m/e/s/i/b;->g:I

    iput p1, p0, Lb/j/d/m/e/s/i/b;->h:I

    return-void
.end method
