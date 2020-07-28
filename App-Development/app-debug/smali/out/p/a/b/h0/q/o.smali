.class public Lp/a/b/h0/q/o;
.super Lp/a/b/h0/q/f;
.source ""


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lp/a/b/h0/q/f;-><init>()V

    iput-object p1, p0, Lp/a/b/h0/q/o;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/o;->n:Ljava/lang/String;

    return-object v0
.end method
