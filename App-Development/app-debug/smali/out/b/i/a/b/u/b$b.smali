.class public final Lb/i/a/b/u/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lb/i/a/b/u/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lb/i/a/b/u/b$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/b/u/b$b;->a:I

    iput p2, p0, Lb/i/a/b/u/b$b;->b:I

    iput-object p3, p0, Lb/i/a/b/u/b$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/b/u/b$b;->d:[Lb/i/a/b/u/b$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/u/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lb/i/a/b/u/b;->h:I

    .line 2
    iput v0, p0, Lb/i/a/b/u/b$b;->a:I

    .line 3
    iget v0, p1, Lb/i/a/b/u/b;->k:I

    .line 4
    iput v0, p0, Lb/i/a/b/u/b$b;->b:I

    .line 5
    iget-object v0, p1, Lb/i/a/b/u/b;->f:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/i/a/b/u/b$b;->c:[Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lb/i/a/b/u/b;->g:[Lb/i/a/b/u/b$a;

    .line 8
    iput-object p1, p0, Lb/i/a/b/u/b$b;->d:[Lb/i/a/b/u/b$a;

    return-void
.end method
