.class public Ln/j0/h/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/g;
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

.field public e:Ln/j0/h/g$e;

.field public f:Ln/j0/h/p;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/j0/h/g$e;->a:Ln/j0/h/g$e;

    iput-object v0, p0, Ln/j0/h/g$d;->e:Ln/j0/h/g$e;

    sget-object v0, Ln/j0/h/p;->a:Ln/j0/h/p;

    iput-object v0, p0, Ln/j0/h/g$d;->f:Ln/j0/h/p;

    iput-boolean p1, p0, Ln/j0/h/g$d;->g:Z

    return-void
.end method
