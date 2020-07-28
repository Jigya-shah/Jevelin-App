.class public final Lb/m/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:[Ljava/lang/Thread;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Lb/m/h3;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;ILjava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lb/m/e3;->g:[Ljava/lang/Thread;

    iput-object p2, p0, Lb/m/e3;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/m/e3;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/m/e3;->j:Lorg/json/JSONObject;

    iput-object p5, p0, Lb/m/e3;->k:Lb/m/h3;

    iput p6, p0, Lb/m/e3;->l:I

    iput-object p7, p0, Lb/m/e3;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/m/e3;->g:[Ljava/lang/Thread;

    iget-object v0, v1, Lb/m/e3;->h:Ljava/lang/String;

    iget-object v3, v1, Lb/m/e3;->i:Ljava/lang/String;

    iget-object v4, v1, Lb/m/e3;->j:Lorg/json/JSONObject;

    iget-object v5, v1, Lb/m/e3;->k:Lb/m/h3;

    iget v6, v1, Lb/m/e3;->l:I

    iget-object v7, v1, Lb/m/e3;->m:Ljava/lang/String;

    const-string v8, "OS_REST_FAILURE_CALLBACK"

    const-string v9, "OneSignalRestClient: "

    .line 1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_1f

    const/16 v10, 0x2710

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_21
    sget-object v13, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-static {v13, v14, v12}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v13, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://api.onesignal.com/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_2ca

    .line 4
    :try_start_53
    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v13, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "SDK-Version"

    const-string v14, "onesignal/android/031501"

    invoke-virtual {v13, v6, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v14, "application/vnd.onesignal.v1+json"

    invoke-virtual {v13, v6, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v4, :cond_70

    invoke-virtual {v13, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_70
    if-eqz v3, :cond_7f

    const-string v14, "Content-Type"

    const-string v15, "application/json; charset=UTF-8"

    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_7f
    .catchall {:try_start_53 .. :try_end_7f} :catchall_2c5

    :cond_7f
    const-string v6, "UTF-8"

    if-eqz v4, :cond_b2

    :try_start_83
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " SEND JSON: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v14, v10, v12}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v10, v4

    invoke-virtual {v13, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_b2
    .catchall {:try_start_83 .. :try_end_b2} :catchall_2c5

    :cond_b2
    const-string v4, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v7, :cond_e8

    :try_start_b6
    sget-object v10, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v12}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e8

    const-string v14, "if-none-match"

    invoke-virtual {v13, v14, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OneSignalRestClient: Adding header if-none-match: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v14, v10, v12}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_e8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_ec
    .catchall {:try_start_b6 .. :try_end_ec} :catchall_2c5

    :try_start_ec
    sget-object v11, Lb/m/f2$q;->m:Lb/m/f2$q;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-static {v11, v14, v12}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_102
    .catchall {:try_start_ec .. :try_end_102} :catchall_2bd

    const/16 v11, 0xc8

    const-string v14, " RECEIVED JSON: "

    const-string v15, "OS_REST_SUCCESS_CALLBACK"

    const-string v16, ""

    const-string v17, "GET"

    const-string v12, "\\A"

    const-string v1, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v10, v11, :cond_1fc

    const/16 v11, 0xca

    if-eq v10, v11, :cond_1fc

    const/16 v4, 0x130

    if-eq v10, v4, :cond_1aa

    .line 10
    :try_start_11a
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v0, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_13b

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_13b
    if-eqz v0, :cond_172

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    :cond_150
    move-object/from16 v0, v16

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v4, v6}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_195

    .line 14
    :cond_172
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP Code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " No response body!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_195
    if-nez v5, :cond_198

    goto :goto_1e5

    .line 16
    :cond_198
    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lb/m/g3;

    invoke-direct {v6, v5, v10, v0, v4}, Lb/m/g3;-><init>(Lb/m/h3;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1a5
    move-object v12, v1

    move-object/from16 v19, v2

    goto/16 :goto_326

    .line 17
    :cond_1aa
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1cf

    move-object/from16 v6, v17

    goto :goto_1d0

    :cond_1cf
    move-object v6, v3

    :goto_1d0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Using Cached response due to 304: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 18
    invoke-static {v1, v4, v6}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_1e9

    :goto_1e5
    move-object/from16 v19, v2

    goto/16 :goto_2a4

    .line 19
    :cond_1e9
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lb/m/f3;

    invoke-direct {v4, v5, v0}, Lb/m/f3;-><init>(Lb/m/h3;Ljava/lang/String;)V

    invoke-direct {v1, v4, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1f6
    .catchall {:try_start_11a .. :try_end_1f6} :catchall_1f7

    goto :goto_1a5

    :catchall_1f7
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_2cf

    .line 20
    :cond_1fc
    :try_start_1fc
    sget-object v11, Lb/m/f2$q;->l:Lb/m/f2$q;
    :try_end_1fe
    .catchall {:try_start_1fc .. :try_end_1fe} :catchall_2bd

    move/from16 v18, v10

    :try_start_200
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_205
    .catchall {:try_start_200 .. :try_end_205} :catchall_2b9

    move-object/from16 v19, v2

    :try_start_207
    const-string v2, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    invoke-static {v11, v0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    :cond_22e
    move-object/from16 v0, v16

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    sget-object v2, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_242

    move-object/from16 v10, v17

    goto :goto_243

    :cond_242
    move-object v10, v3

    :goto_243
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 23
    invoke-static {v2, v6, v10}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2a2

    const-string v2, "etag"

    .line 24
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a2

    sget-object v6, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OneSignalRestClient: Response has etag of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " so caching the response."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 25
    invoke-static {v6, v10, v11}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v6, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v6, v4, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object v2, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a2
    if-nez v5, :cond_2a7

    :goto_2a4
    const/4 v12, 0x0

    goto/16 :goto_326

    .line 30
    :cond_2a7
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb/m/f3;

    invoke-direct {v2, v5, v0}, Lb/m/f3;-><init>(Lb/m/h3;Ljava/lang/String;)V

    invoke-direct {v1, v2, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2b4
    .catchall {:try_start_207 .. :try_end_2b4} :catchall_2b7

    move-object v12, v1

    goto/16 :goto_326

    :catchall_2b7
    move-exception v0

    goto :goto_2c2

    :catchall_2b9
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_2c2

    :catchall_2bd
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v18, v10

    :goto_2c2
    move/from16 v10, v18

    goto :goto_2cf

    :catchall_2c5
    move-exception v0

    move-object/from16 v19, v2

    const/4 v10, -0x1

    goto :goto_2cf

    :catchall_2ca
    move-exception v0

    move-object/from16 v19, v2

    const/4 v10, -0x1

    const/4 v13, 0x0

    .line 31
    :goto_2cf
    :try_start_2cf
    instance-of v1, v0, Ljava/net/ConnectException;

    if-nez v1, :cond_2f3

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2d8

    goto :goto_2f3

    :cond_2d8
    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error thrown from network stack. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_312

    :cond_2f3
    :goto_2f3
    sget-object v1, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_312
    if-nez v5, :cond_316

    move-object v12, v3

    goto :goto_324

    .line 33
    :cond_316
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb/m/g3;

    invoke-direct {v2, v5, v10, v3, v0}, Lb/m/g3;-><init>(Lb/m/h3;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_323
    .catchall {:try_start_2cf .. :try_end_323} :catchall_32d

    move-object v12, v1

    :goto_324
    if-eqz v13, :cond_329

    .line 34
    :goto_326
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_329
    const/4 v1, 0x0

    .line 35
    aput-object v12, v19, v1

    return-void

    :catchall_32d
    move-exception v0

    if-eqz v13, :cond_333

    .line 36
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_333
    throw v0
.end method
